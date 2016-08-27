.class public final Ljto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljsi",
        "<",
        "Ljtp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Bundle;)Lcu;
    .locals 1

    .prologue
    .line 1020
    new-instance v0, Ljtp;

    invoke-direct {v0}, Ljtp;-><init>()V

    .line 16
    return-object v0
.end method
