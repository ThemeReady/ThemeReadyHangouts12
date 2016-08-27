.class public Lihr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihf;


# instance fields
.field final a:Lhac;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1015
    invoke-direct {p0}, Lihr;-><init>()V

    .line 1016
    invoke-static {p1}, Lhac;->a(Landroid/content/Context;)Lhac;

    move-result-object v0

    iput-object v0, p0, Lihr;->a:Lhac;

    .line 1017
    return-void
.end method
