.class final Lfaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lezz;


# direct methods
.method constructor <init>(Lezz;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lfaa;->a:Lezz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 1074
    invoke-static {}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->i()V

    .line 182
    return-void
.end method
