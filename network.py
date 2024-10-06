#!/usr/env/python2
"""
    @ script by ---( Younis john )---
    @ Github : https://github.com/younis-dgk
    @ WhatsApp : +923194999455
    
"""
import requests


url = "http://www.google.com"
timeout = 5.
try:
    request = requests. get(url, timeout=timeout)
    print("                \033[1m\033[42m ⚡\033[31mOnline⚡ \033[0m")
except (requests. ConnectionError, requests. Timeout) as exception:
    print("                \033[1m\033[42m ⚡\033[31mOFFLINE⚡ \033[0m")
