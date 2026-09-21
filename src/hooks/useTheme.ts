import {useEffect,useState} from 'react';
export function useTheme(){const [dark,setDark]=useState(()=>localStorage.getItem('theme')!=='light');useEffect(()=>{document.documentElement.classList.toggle('dark',dark);document.body.dataset.theme=dark?'dark':'light';localStorage.setItem('theme',dark?'dark':'light')},[dark]);return {dark,setDark}}
