package com.example.librarydemo

import android.os.Bundle
import androidx.appcompat.app.AppCompatActivity
import com.example.demolibrary.DemoUtils

class MainActivity: AppCompatActivity() {

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        DemoUtils.demoMethod()
    }
}