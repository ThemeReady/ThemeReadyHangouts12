.class public final Lfyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/views/BalanceView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lfyl;->a:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lfyl;->a:Lcom/google/android/apps/hangouts/views/BalanceView;

    .line 1026
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/BalanceView;->b:Ljib;

    .line 77
    new-instance v1, Lfym;

    invoke-direct {v1, p0}, Lfym;-><init>(Lfyl;)V

    invoke-interface {v0, v1}, Ljib;->a(Ljid;)Ljib;

    .line 91
    return-void
.end method
