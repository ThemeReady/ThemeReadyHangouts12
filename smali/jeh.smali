.class public final Ljeh;
.super Ljei;
.source "SourceFile"


# instance fields
.field public final a:Ljeg;


# direct methods
.method protected constructor <init>(ILjeg;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Ljei;-><init>(I)V

    .line 40
    invoke-static {p2}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeg;

    iput-object v0, p0, Ljeh;->a:Ljeg;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Ljel;)I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ljeh;->a:Ljeg;

    invoke-virtual {v0}, Ljeg;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljel;I)I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ljeh;->a:Ljeg;

    invoke-virtual {v0, p1, p0, p2}, Ljeg;->a(Ljel;Ljeh;I)I

    move-result v0

    return v0
.end method

.method public b(Ljel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ljeh;->a:Ljeg;

    invoke-virtual {v0, p1}, Ljeg;->c(Ljel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljel;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ljeh;->a:Ljeg;

    invoke-virtual {v0, p1, p2}, Ljeg;->c(Ljel;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
