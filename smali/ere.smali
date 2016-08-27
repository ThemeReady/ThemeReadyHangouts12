.class public final Lere;
.super Lesw;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbji;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lesw;-><init>(Lbji;)V

    .line 14
    iput-object p2, p0, Lere;->a:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Left;

    iget-object v1, p0, Lere;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Left;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0}, Lere;->a(Lfak;)V

    .line 21
    return-void
.end method
