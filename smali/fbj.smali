.class public final Lfbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfcc;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Llur;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iget-object v0, p1, Llur;->a:Llub;

    iget-object v0, v0, Llub;->a:Ljava/lang/String;

    iput-object v0, p0, Lfbj;->a:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Llur;->b:Lluq;

    if-nez v0, :cond_1

    .line 34
    const-string v0, "Babel"

    const-string v1, "DeleteConversationNotification without deteleAction"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfbj;->b:J

    .line 44
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfbj;->c:[Ljava/lang/String;

    .line 47
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p1, Llur;->b:Lluq;

    iget-object v0, v0, Lluq;->c:Ljava/lang/Long;

    .line 39
    invoke-static {v0}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lfbj;->b:J

    .line 40
    iget-object v0, p1, Llur;->b:Lluq;

    iget-object v0, v0, Lluq;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 42
    iget-object v0, p1, Llur;->b:Lluq;

    iget-object v0, v0, Lluq;->d:[Ljava/lang/String;

    iput-object v0, p0, Lfbj;->c:[Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lfbj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILmkh;)V
    .locals 2
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
    .line 63
    new-instance v0, Lbkj;

    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 65
    new-instance v1, Leqg;

    invoke-direct {v1, p0}, Leqg;-><init>(Lfbj;)V

    invoke-virtual {v1, v0}, Leqg;->a(Lbkj;)V

    .line 66
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lfbj;->b:J

    return-wide v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lfbj;->c:[Ljava/lang/String;

    return-object v0
.end method
