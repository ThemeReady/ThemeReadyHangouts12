.class public final Lfbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfcc;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Lmap;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-object v0, p1, Lmap;->a:Llub;

    iget-object v0, v0, Llub;->a:Ljava/lang/String;

    iput-object v0, p0, Lfbr;->a:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lmap;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfbr;->b:I

    .line 31
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lfbr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILmkh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmkh",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lesx;

    invoke-direct {v0}, Lesx;-><init>()V

    .line 44
    new-instance v1, Lbkj;

    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 46
    new-instance v2, Lewt;

    invoke-direct {v2, p0}, Lewt;-><init>(Lfbr;)V

    .line 47
    invoke-virtual {v2, v1}, Lewt;->a(Lbkj;)V

    .line 48
    invoke-virtual {v0}, Lesx;->d()V

    .line 49
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lfbr;->b:I

    return v0
.end method
