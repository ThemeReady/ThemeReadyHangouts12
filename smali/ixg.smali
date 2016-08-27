.class final Lixg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lixc;


# direct methods
.method constructor <init>(Lixc;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lixg;->a:Lixc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lixg;->a:Lixc;

    iget-object v0, v0, Lixc;->b:Liwg;

    const/4 v1, 0x0

    .line 1099
    invoke-virtual {v0, v1}, Liwg;->a(Z)V

    .line 390
    return-void
.end method
