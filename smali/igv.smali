.class public Ligv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligq;


# instance fields
.field a:Ligb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ligb;

    invoke-direct {v0}, Ligb;-><init>()V

    iput-object v0, p0, Ligv;->a:Ligb;

    .line 25
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 1022
    invoke-direct {p0}, Ligv;-><init>()V

    .line 1023
    return-void
.end method


# virtual methods
.method public a(Liff;)Ligp;
    .locals 2

    .prologue
    .line 1027
    new-instance v0, Ligy;

    iget-object v1, p0, Ligv;->a:Ligb;

    .line 2015
    invoke-direct {v0, p1, v1}, Ligy;-><init>(Liff;Ligb;)V

    .line 1027
    return-object v0
.end method
