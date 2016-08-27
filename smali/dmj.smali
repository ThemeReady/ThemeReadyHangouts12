.class final Ldmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyu",
        "<",
        "Ljava/lang/Throwable;",
        "Ldmg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldmg;


# direct methods
.method constructor <init>(Ldmg;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Ldmj;->a:Ldmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lmzn;
    .locals 1

    .prologue
    .line 207
    check-cast p1, Ljava/lang/Throwable;

    .line 1209
    invoke-static {p1}, Lmzd;->c(Ljava/lang/Throwable;)Lmzn;

    move-result-object v0

    .line 207
    return-object v0
.end method
