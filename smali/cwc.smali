.class final Lcwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcwb;


# direct methods
.method constructor <init>(Lcwb;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcwc;->a:Lcwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcwc;->a:Lcwb;

    .line 1023
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcwb;->a(ZLjava/lang/Integer;)V

    .line 42
    return-void
.end method
