.class final Ldmi;
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
        "Ldmg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldmf;

.field final synthetic b:Ldmn;

.field final synthetic c:Ldmg;


# direct methods
.method constructor <init>(Ldmg;Ldmf;Ldmn;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Ldmi;->c:Ldmg;

    iput-object p2, p0, Ldmi;->a:Ldmf;

    iput-object p3, p0, Ldmi;->b:Ldmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ldmg;
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Ldmi;->c:Ldmg;

    iget-object v1, p0, Ldmi;->a:Ldmf;

    iget-object v2, p0, Ldmi;->b:Ldmn;

    invoke-virtual {v0, v1, v2}, Ldmg;->c(Ldmf;Ldmn;)Ldmg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0}, Ldmi;->a()Ldmg;

    move-result-object v0

    return-object v0
.end method
