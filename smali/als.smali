.class public final enum Lals;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lals;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lals;

.field public static final enum b:Lals;

.field public static final enum c:Lals;

.field public static final enum d:Lals;

.field private static final synthetic e:[Lals;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lals;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v2}, Lals;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lals;->a:Lals;

    .line 10
    new-instance v0, Lals;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v3}, Lals;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lals;->b:Lals;

    .line 11
    new-instance v0, Lals;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4}, Lals;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lals;->c:Lals;

    .line 12
    new-instance v0, Lals;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v5}, Lals;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lals;->d:Lals;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lals;

    sget-object v1, Lals;->a:Lals;

    aput-object v1, v0, v2

    sget-object v1, Lals;->b:Lals;

    aput-object v1, v0, v3

    sget-object v1, Lals;->c:Lals;

    aput-object v1, v0, v4

    sget-object v1, Lals;->d:Lals;

    aput-object v1, v0, v5

    sput-object v0, Lals;->e:[Lals;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lals;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lals;->e:[Lals;

    invoke-virtual {v0}, [Lals;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lals;

    return-object v0
.end method
