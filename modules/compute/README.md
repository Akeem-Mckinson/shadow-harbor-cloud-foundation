# Compute Module

Terraform module responsible for Azure compute resources.

## Resources

- Azure Virtual Machines
- Network Interfaces
- Managed Disks
- Availability Options

## Purpose

This module deploys and manages compute infrastructure used by application and platform workloads.

## Inputs

- VM Name
- VM Size
- Resource Group
- Subnet ID
- SSH Public Key

## Outputs

- Virtual Machine ID
- Private IP Address
- Public IP Address
