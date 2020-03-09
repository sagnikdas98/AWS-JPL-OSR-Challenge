install_requires=[
        'Pillow==4.3.0',
        'pygame==1.9.3',
        'PyYAML==4.2b1',
        'redis==2.10.6',
        'rospkg==1.1.7',
        'scipy==0.19.0',
        'tensorflow==1.12.2',
        'rl-coach-slim==0.11.1',
    ]
import os

for i in install_requires:
    os.system("pip3 install "+i)
