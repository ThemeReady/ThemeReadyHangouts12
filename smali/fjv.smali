.class public Lfjv;
.super Lesw;
.source "SourceFile"

# interfaces
.implements Lbgk;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>(Lbji;[B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lesw;-><init>(Lbji;)V

    .line 18
    iput-object p2, p0, Lfjv;->a:[B

    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgb;)I
    .locals 2

    .prologue
    .line 1132
    iget-object v0, p0, Lesw;->c:Leoq;

    iget-object v0, v0, Leoq;->b:Lbji;

    .line 23
    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    iget-object v1, p0, Lfjv;->a:[B

    invoke-static {v0, v1}, Lfjr;->a(I[B)V

    .line 24
    sget v0, Lbgl;->a:I

    return v0
.end method
