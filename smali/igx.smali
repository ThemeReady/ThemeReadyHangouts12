.class public final Ligx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligr;


# instance fields
.field a:Ligw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ligw;

    .line 1011
    invoke-direct {v0}, Ligw;-><init>()V

    .line 22
    iput-object v0, p0, Ligx;->a:Ligw;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Laxq;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ligx;->a:Ligw;

    return-object v0
.end method
