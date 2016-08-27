.class final Lfsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfsl;


# direct methods
.method constructor <init>(Lfsl;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lfsm;->a:Lfsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lfsm;->a:Lfsl;

    .line 1024
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfsl;->a(Z)V

    .line 33
    return-void
.end method
