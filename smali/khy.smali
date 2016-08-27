.class final Lkhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkia;


# instance fields
.field final synthetic a:Lkhv;


# direct methods
.method constructor <init>(Lkhv;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lkhy;->a:Lkhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkir;)V
    .locals 1

    .prologue
    .line 285
    instance-of v0, p1, Lkin;

    if-eqz v0, :cond_0

    .line 288
    :try_start_0
    check-cast p1, Lkin;

    invoke-interface {p1}, Lkin;->V_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :cond_0
    return-void

    .line 290
    :catchall_0
    move-exception v0

    throw v0
.end method
