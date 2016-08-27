.class public final Leva;
.super Lesw;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lmgc;

.field private final f:Z


# direct methods
.method public constructor <init>(Lbji;Ljava/lang/String;Lmgc;Z)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lesw;-><init>(Lbji;)V

    .line 18
    iput-object p2, p0, Leva;->a:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Leva;->b:Lmgc;

    .line 20
    iput-boolean p4, p0, Leva;->f:Z

    .line 21
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 4

    .prologue
    .line 25
    new-instance v0, Lefw;

    iget-object v1, p0, Leva;->a:Ljava/lang/String;

    iget-object v2, p0, Leva;->b:Lmgc;

    iget-boolean v3, p0, Leva;->f:Z

    invoke-direct {v0, v1, v2, v3}, Lefw;-><init>(Ljava/lang/String;Lmgc;Z)V

    .line 27
    invoke-virtual {p0, v0}, Leva;->a(Lfak;)V

    .line 28
    return-void
.end method
