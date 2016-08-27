.class final Lcvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcvw;


# direct methods
.method constructor <init>(Lcvw;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcvx;->a:Lcvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcvx;->a:Lcvw;

    .line 1022
    invoke-virtual {v0}, Lcvw;->a()V

    .line 49
    return-void
.end method
