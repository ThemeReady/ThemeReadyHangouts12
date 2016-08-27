.class final Lgdc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lgcv;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lgdd;

    invoke-direct {v0, p0}, Lgdd;-><init>(Lgdc;)V

    return-object v0
.end method

.method b()Lgda;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lgde;

    invoke-direct {v0, p0}, Lgde;-><init>(Lgdc;)V

    return-object v0
.end method
