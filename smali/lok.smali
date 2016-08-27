.class final Llok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lloj;


# direct methods
.method constructor <init>(Lloj;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Llok;->a:Lloj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Llok;->a:Lloj;

    .line 1017
    const/4 v1, 0x0

    iput-object v1, v0, Lloj;->a:Llpb;

    .line 22
    return-void
.end method
