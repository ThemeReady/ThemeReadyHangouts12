.class public Lkkr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkks;

.field private final b:Lkkt;


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 386
    invoke-static {p0}, Lap;->b(Ljava/lang/Object;)Lkmj;

    move-result-object v0

    const-string v1, "header"

    iget-object v2, p0, Lkkr;->a:Lkks;

    invoke-virtual {v0, v1, v2}, Lkmj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkmj;

    move-result-object v0

    const-string v1, "payload"

    iget-object v2, p0, Lkkr;->b:Lkkt;

    invoke-virtual {v0, v1, v2}, Lkmj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkmj;

    move-result-object v0

    invoke-virtual {v0}, Lkmj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
