.class public final Liet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liei;


# instance fields
.field a:Lies;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lies;

    .line 1011
    invoke-direct {v0}, Lies;-><init>()V

    .line 22
    iput-object v0, p0, Liet;->a:Lies;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Laxq;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Liet;->a:Lies;

    return-object v0
.end method
