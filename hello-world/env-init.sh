echo "Downloading course contents.."
git clone https://github.com/alperyilmaz/katacoda-scenarios

echo "Downloading python environment, please be patient.."

docker pull iron/python

docker run -it iron/python bash
