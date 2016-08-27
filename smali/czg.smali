.class final Lczg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczd;


# instance fields
.field final synthetic a:Lczf;


# direct methods
.method constructor <init>(Lczf;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lczg;->a:Lczf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 45
    const-class v0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;

    return-object v0
.end method
