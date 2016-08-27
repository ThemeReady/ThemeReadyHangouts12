.class final Lcoy;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Lcox;


# direct methods
.method public constructor <init>(Lcox;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 39
    iput-object p1, p0, Lcoy;->a:Lcox;

    .line 40
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 44
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcoy;->a:Lcox;

    invoke-virtual {v0}, Lcox;->ak()V

    .line 47
    :cond_0
    return-void
.end method
