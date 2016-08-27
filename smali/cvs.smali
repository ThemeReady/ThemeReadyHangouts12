.class final Lcvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcvn;


# direct methods
.method constructor <init>(Lcvn;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lcvs;->a:Lcvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcvs;->a:Lcvn;

    .line 1053
    invoke-virtual {v0}, Lcvn;->c()V

    .line 605
    return-void
.end method
