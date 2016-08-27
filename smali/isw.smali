.class final Lisw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lisv;


# direct methods
.method constructor <init>(Lisv;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lisw;->a:Lisv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lisw;->a:Lisv;

    invoke-virtual {v0}, Lisv;->e()V

    .line 550
    return-void
.end method
