.class abstract enum Lmsc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmkb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmsc;",
        ">;",
        "Lmkb",
        "<",
        "Ljava/util/Map$Entry",
        "<**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmsc;

.field public static final enum b:Lmsc;

.field private static final synthetic c:[Lmsc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 89
    new-instance v0, Lmsd;

    const-string v1, "KEY"

    invoke-direct {v0, v1, v2}, Lmsd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsc;->a:Lmsc;

    .line 96
    new-instance v0, Lmse;

    const-string v1, "VALUE"

    invoke-direct {v0, v1, v3}, Lmse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsc;->b:Lmsc;

    .line 88
    const/4 v0, 0x2

    new-array v0, v0, [Lmsc;

    sget-object v1, Lmsc;->a:Lmsc;

    aput-object v1, v0, v2

    sget-object v1, Lmsc;->b:Lmsc;

    aput-object v1, v0, v3

    sput-object v0, Lmsc;->c:[Lmsc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lmsc;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmsc;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lmsc;->c:[Lmsc;

    invoke-virtual {v0}, [Lmsc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmsc;

    return-object v0
.end method
