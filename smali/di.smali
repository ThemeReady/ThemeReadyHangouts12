.class final Ldi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldh;


# direct methods
.method constructor <init>(Ldh;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Ldi;->a:Ldh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Ldi;->a:Ldh;

    invoke-virtual {v0}, Ldh;->g()Z

    .line 537
    return-void
.end method
