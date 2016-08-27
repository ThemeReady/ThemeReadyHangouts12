.class final Ljfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljfp;


# direct methods
.method constructor <init>(Ljfp;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ljfq;->a:Ljfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ljfq;->a:Ljfp;

    .line 1035
    invoke-virtual {v0}, Ljfp;->a()V

    .line 67
    return-void
.end method
