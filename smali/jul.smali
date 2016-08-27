.class final Ljul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljum;

.field final synthetic b:Ljuj;


# direct methods
.method constructor <init>(Ljuj;Ljum;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Ljul;->b:Ljuj;

    iput-object p2, p0, Ljul;->a:Ljum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Ljul;->a:Ljum;

    invoke-virtual {v0}, Ljum;->b()V

    .line 556
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 552
    invoke-direct {p0}, Ljul;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
