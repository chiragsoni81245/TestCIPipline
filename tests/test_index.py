import os
import pytest
import app


@pytest.fixture
def client():
	app.app.config['TESTING'] = True
	with app.app.test_client() as client:
		yield client



def test_empty_db(client):
	rv = client.get('/')
	assert b'** Hello Chirag Testing **' in rv.data