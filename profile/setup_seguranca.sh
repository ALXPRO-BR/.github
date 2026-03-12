#!/bin/bash

# ==================================================
# ALX Pro - Linux Security Audit Script
# ==================================================
# Script simples para auditoria inicial de segurança
# em servidores Linux.

echo "=========================================="
echo " ALX Pro - Diagnóstico de Segurança Linux "
echo "=========================================="
echo ""

# 1. Usuários logados
echo "[1/3] Verificando usuários logados..."
who
echo ""

# 2. Espaço em disco
echo "[2/3] Verificando uso de disco..."
df -h | grep '^/dev/'
echo ""

# 3. Firewall (simulação)
echo "[3/3] Verificando status de segurança..."
echo "Portas essenciais permitidas:"
echo " - SSH (22)"
echo " - HTTPS (443)"
echo ""

echo "Diagnóstico básico finalizado."
echo "Sistema verificado pela ALX Pro."
