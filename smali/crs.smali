.class final Lcrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcrr;


# direct methods
.method constructor <init>(Lcrr;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcrs;->a:Lcrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcrs;->a:Lcrr;

    invoke-virtual {v0}, Lcrr;->b()V

    .line 60
    return-void
.end method
