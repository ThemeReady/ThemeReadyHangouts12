.class final Lmog;
.super Lmpd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmpd",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lmog;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lmog;

    invoke-direct {v0}, Lmog;-><init>()V

    sput-object v0, Lmog;->a:Lmog;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 2043
    sget-object v0, Lmtc;->b:Lmtc;

    .line 31
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmpd;-><init>(Lmpe;I)V

    .line 32
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lmog;->a:Lmog;

    return-object v0
.end method
