.class public Lihn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lham;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    new-instance v0, Lham;

    invoke-direct {v0}, Lham;-><init>()V

    iput-object v0, p0, Lihn;->a:Lham;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 2020
    invoke-direct {p0}, Lihn;-><init>()V

    return-void
.end method
