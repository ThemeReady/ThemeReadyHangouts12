.class final Lior;
.super Likr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likr;"
    }
.end annotation


# instance fields
.field final synthetic a:Liol;


# direct methods
.method constructor <init>(Liol;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lior;->a:Liol;

    invoke-direct {p0}, Likr;-><init>()V

    return-void
.end method

.method private a(Lmfi;)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p1, Lmfi;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lmfi;->b:Ljava/lang/String;

    iget-object v1, p0, Lior;->a:Liol;

    iget-object v1, v1, Liol;->l:Liof;

    .line 423
    invoke-virtual {v1}, Liof;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lior;->a:Liol;

    invoke-virtual {v0, p1}, Liol;->a(Lmfi;)V

    .line 426
    :cond_0
    return-void
.end method

.method private b(Lmfi;)V
    .locals 0

    .prologue
    .line 430
    invoke-direct {p0, p1}, Lior;->a(Lmfi;)V

    .line 431
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Loep;)V
    .locals 0

    .prologue
    .line 419
    check-cast p1, Lmfi;

    invoke-direct {p0, p1}, Lior;->a(Lmfi;)V

    return-void
.end method

.method public synthetic a(Loep;Loep;)V
    .locals 0

    .prologue
    .line 419
    check-cast p2, Lmfi;

    invoke-direct {p0, p2}, Lior;->b(Lmfi;)V

    return-void
.end method
