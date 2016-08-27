.class public final Lfbz;
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
.method public constructor <init>(Llzu;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget-object v0, p1, Llzu;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfbz;->b:I

    .line 22
    iget-object v0, p1, Llzu;->a:Llub;

    iget-object v0, v0, Llub;->a:Ljava/lang/String;

    iput-object v0, p0, Lfbz;->a:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
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
    .line 35
    iget v0, p0, Lfbz;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 36
    new-instance v0, Lbkj;

    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 37
    iget-object v1, p0, Lfbz;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lbkj;->c(Ljava/lang/String;I)V

    .line 39
    :cond_0
    return-void
.end method
