.class public final Lezz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1074
    invoke-static {}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->i()V

    .line 176
    invoke-static {p1}, Lgbi;->g(Landroid/content/Context;)Lbht;

    move-result-object v0

    new-instance v1, Lfaa;

    invoke-direct {v1, p0}, Lfaa;-><init>(Lezz;)V

    .line 177
    invoke-interface {v0, v1}, Lbht;->a(Ljava/lang/Runnable;)V

    .line 184
    return-void
.end method
