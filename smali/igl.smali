.class final Ligl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ligi;


# direct methods
.method constructor <init>(Ligi;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ligl;->a:Ligi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ligl;->a:Ligi;

    .line 1022
    invoke-virtual {v0}, Ligi;->a()V

    .line 100
    return-void
.end method
