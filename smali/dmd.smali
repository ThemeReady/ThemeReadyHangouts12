.class final Ldmd;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldmc;


# direct methods
.method constructor <init>(Ldmc;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ldmd;->a:Ldmc;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldmd;->a:Ldmc;

    invoke-virtual {v0}, Ldmc;->f()V

    .line 81
    return-void
.end method
