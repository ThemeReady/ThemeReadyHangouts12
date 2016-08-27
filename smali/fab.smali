.class public final Lfab;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lfab;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lezy;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lfab;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    return-object v0
.end method
