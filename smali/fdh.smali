.class final Lfdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfde;


# direct methods
.method constructor <init>(Lfde;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lfdh;->a:Lfde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lfdh;->a:Lfde;

    .line 1024
    invoke-virtual {v0}, Lfde;->c()V

    .line 369
    return-void
.end method
