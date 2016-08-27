.class public final enum Lebi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lebi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lebi;

.field public static final enum b:Lebi;

.field private static final synthetic c:[Lebi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lebi;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v2}, Lebi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lebi;->a:Lebi;

    .line 26
    new-instance v0, Lebi;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v3}, Lebi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lebi;->b:Lebi;

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Lebi;

    sget-object v1, Lebi;->a:Lebi;

    aput-object v1, v0, v2

    sget-object v1, Lebi;->b:Lebi;

    aput-object v1, v0, v3

    sput-object v0, Lebi;->c:[Lebi;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lebi;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lebi;->c:[Lebi;

    invoke-virtual {v0}, [Lebi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lebi;

    return-object v0
.end method
