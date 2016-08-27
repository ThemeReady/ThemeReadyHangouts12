.class public final Leol;
.super Lesw;
.source "SourceFile"


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>(Lbji;[B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lesw;-><init>(Lbji;)V

    .line 15
    iput-object p2, p0, Leol;->a:[B

    .line 16
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lefv;

    iget-object v1, p0, Leol;->a:[B

    invoke-direct {v0, v1}, Lefv;-><init>([B)V

    invoke-virtual {p0, v0}, Leol;->a(Lfak;)V

    .line 21
    return-void
.end method
