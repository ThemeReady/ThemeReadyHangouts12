.class final Lbhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbhw;


# direct methods
.method constructor <init>(Lbhw;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lbhx;->a:Lbhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lbhx;->a:Lbhw;

    .line 1023
    invoke-virtual {v0}, Lbhw;->a()V

    .line 49
    return-void
.end method
