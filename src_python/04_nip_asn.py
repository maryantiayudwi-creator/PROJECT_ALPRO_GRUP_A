{
  "nbformat": 4,
  "nbformat_minor": 0,
  "metadata": {
    "colab": {
      "provenance": [],
      "authorship_tag": "ABX9TyOJi/LgQERb+dtqy1j/knyY",
      "include_colab_link": true
    },
    "kernelspec": {
      "name": "python3",
      "display_name": "Python 3"
    },
    "language_info": {
      "name": "python"
    }
  },
  "cells": [
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "view-in-github",
        "colab_type": "text"
      },
      "source": [
        "<a href=\"https://colab.research.google.com/github/maryantiayudwi-creator/PROJECT_ALPRO_GRUP_A/blob/main/04_nip_asn.ipynb\" target=\"_parent\"><img src=\"https://colab.research.google.com/assets/colab-badge.svg\" alt=\"Open In Colab\"/></a>"
      ]
    },
    {
      "cell_type": "markdown",
      "source": [
        "**KASUS** **1**"
      ],
      "metadata": {
        "id": "Hxwq_gavcdIF"
      }
    },
    {
      "cell_type": "code",
      "execution_count": 1,
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "kooOYYVGus7a",
        "outputId": "8adebecd-d4cc-4268-f2f8-5fbbf974a818"
      },
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "Masukkan NIP ASN: 199301212019031010\n",
            "\n",
            "Tanggal Lahir ASN\n",
            "------------------\n",
            "21 Januari 1993\n"
          ]
        }
      ],
      "source": [
        "# Program 4: Menampilkan Tanggal Lahir ASN dari NIP\n",
        "\n",
        "nip = input(\"Masukkan NIP ASN: \")\n",
        "\n",
        "# Validasi panjang NIP\n",
        "if len(nip) < 8:\n",
        "    print(\"NIP tidak valid.\")\n",
        "else:\n",
        "    tahun = nip[0:4]\n",
        "    bulan = nip[4:6]\n",
        "    tanggal = nip[6:8]\n",
        "\n",
        "    # Menentukan nama bulan menggunakan percabangan\n",
        "    if bulan == \"01\":\n",
        "        nama_bulan = \"Januari\"\n",
        "    elif bulan == \"02\":\n",
        "        nama_bulan = \"Februari\"\n",
        "    elif bulan == \"03\":\n",
        "        nama_bulan = \"Maret\"\n",
        "    elif bulan == \"04\":\n",
        "        nama_bulan = \"April\"\n",
        "    elif bulan == \"05\":\n",
        "        nama_bulan = \"Mei\"\n",
        "    elif bulan == \"06\":\n",
        "        nama_bulan = \"Juni\"\n",
        "    elif bulan == \"07\":\n",
        "        nama_bulan = \"Juli\"\n",
        "    elif bulan == \"08\":\n",
        "        nama_bulan = \"Agustus\"\n",
        "    elif bulan == \"09\":\n",
        "        nama_bulan = \"September\"\n",
        "    elif bulan == \"10\":\n",
        "        nama_bulan = \"Oktober\"\n",
        "    elif bulan == \"11\":\n",
        "        nama_bulan = \"November\"\n",
        "    elif bulan == \"12\":\n",
        "        nama_bulan = \"Desember\"\n",
        "    else:\n",
        "        nama_bulan = \"Bulan tidak valid\"\n",
        "\n",
        "    print(\"\\nTanggal Lahir ASN\")\n",
        "    print(\"------------------\")\n",
        "    print(f\"{int(tanggal)} {nama_bulan} {tahun}\")\n"
      ]
    },
    {
      "cell_type": "markdown",
      "source": [
        "**KASUS** **2**"
      ],
      "metadata": {
        "id": "--QTTdv5dEi5"
      }
    },
    {
      "cell_type": "code",
      "source": [
        "# Program 4: Menampilkan Tanggal Lahir ASN dari NIP\n",
        "\n",
        "nip = input(\"Masukkan NIP ASN: \")\n",
        "\n",
        "# Validasi panjang NIP\n",
        "if len(nip) < 8:\n",
        "    print(\"NIP tidak valid.\")\n",
        "else:\n",
        "    tahun = nip[0:4]\n",
        "    bulan = nip[4:6]\n",
        "    tanggal = nip[6:8]\n",
        "\n",
        "    # Menentukan nama bulan menggunakan percabangan\n",
        "    if bulan == \"01\":\n",
        "        nama_bulan = \"Januari\"\n",
        "    elif bulan == \"02\":\n",
        "        nama_bulan = \"Februari\"\n",
        "    elif bulan == \"03\":\n",
        "        nama_bulan = \"Maret\"\n",
        "    elif bulan == \"04\":\n",
        "        nama_bulan = \"April\"\n",
        "    elif bulan == \"05\":\n",
        "        nama_bulan = \"Mei\"\n",
        "    elif bulan == \"06\":\n",
        "        nama_bulan = \"Juni\"\n",
        "    elif bulan == \"07\":\n",
        "        nama_bulan = \"Juli\"\n",
        "    elif bulan == \"08\":\n",
        "        nama_bulan = \"Agustus\"\n",
        "    elif bulan == \"09\":\n",
        "        nama_bulan = \"September\"\n",
        "    elif bulan == \"10\":\n",
        "        nama_bulan = \"Oktober\"\n",
        "    elif bulan == \"11\":\n",
        "        nama_bulan = \"November\"\n",
        "    elif bulan == \"12\":\n",
        "        nama_bulan = \"Desember\"\n",
        "    else:\n",
        "        nama_bulan = \"Bulan tidak valid\"\n",
        "\n",
        "    print(\"\\nTanggal Lahir ASN\")\n",
        "    print(\"------------------\")\n",
        "    print(f\"{int(tanggal)} {nama_bulan} {tahun}\")\n"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "F4nS1chnc7pH",
        "outputId": "a0048ff3-b151-43e2-9d0e-d141f03c73c1"
      },
      "execution_count": 4,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "Masukkan NIP ASN: 198515052010121005\n",
            "\n",
            "Tanggal Lahir ASN\n",
            "------------------\n",
            "5 Bulan tidak valid 1985\n"
          ]
        }
      ]
    },
    {
      "cell_type": "markdown",
      "source": [
        "**KASUS 3**"
      ],
      "metadata": {
        "id": "mlLAQ7T_dRyC"
      }
    },
    {
      "cell_type": "code",
      "source": [
        "# Program 4: Menampilkan Tanggal Lahir ASN dari NIP\n",
        "\n",
        "nip = input(\"Masukkan NIP ASN: \")\n",
        "\n",
        "# Validasi panjang NIP\n",
        "if len(nip) < 8:\n",
        "    print(\"NIP tidak valid.\")\n",
        "else:\n",
        "    tahun = nip[0:4]\n",
        "    bulan = nip[4:6]\n",
        "    tanggal = nip[6:8]\n",
        "\n",
        "    # Menentukan nama bulan menggunakan percabangan\n",
        "    if bulan == \"01\":\n",
        "        nama_bulan = \"Januari\"\n",
        "    elif bulan == \"02\":\n",
        "        nama_bulan = \"Februari\"\n",
        "    elif bulan == \"03\":\n",
        "        nama_bulan = \"Maret\"\n",
        "    elif bulan == \"04\":\n",
        "        nama_bulan = \"April\"\n",
        "    elif bulan == \"05\":\n",
        "        nama_bulan = \"Mei\"\n",
        "    elif bulan == \"06\":\n",
        "        nama_bulan = \"Juni\"\n",
        "    elif bulan == \"07\":\n",
        "        nama_bulan = \"Juli\"\n",
        "    elif bulan == \"08\":\n",
        "        nama_bulan = \"Agustus\"\n",
        "    elif bulan == \"09\":\n",
        "        nama_bulan = \"September\"\n",
        "    elif bulan == \"10\":\n",
        "        nama_bulan = \"Oktober\"\n",
        "    elif bulan == \"11\":\n",
        "        nama_bulan = \"November\"\n",
        "    elif bulan == \"12\":\n",
        "        nama_bulan = \"Desember\"\n",
        "    else:\n",
        "        nama_bulan = \"Bulan tidak valid\"\n",
        "\n",
        "    print(\"\\nTanggal Lahir ASN\")\n",
        "    print(\"------------------\")\n",
        "    print(f\"{int(tanggal)} {nama_bulan} {tahun}\")\n"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "Ft_52juUdQdZ",
        "outputId": "4d6d8c66-628c-4e5f-8d52-8a500a18fd75"
      },
      "execution_count": 3,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "Masukkan NIP ASN: 199507\n",
            "NIP tidak valid.\n"
          ]
        }
      ]
    }
  ]
}
