.class final Ljud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljuc;


# direct methods
.method constructor <init>(Ljuc;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Ljud;->a:Ljuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Ljud;->a:Ljuc;

    invoke-virtual {v0}, Ljuc;->e()V

    .line 247
    return-void
.end method
