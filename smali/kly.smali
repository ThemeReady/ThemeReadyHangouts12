.class public final enum Lkly;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkly;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkly;

.field private static final synthetic b:[Lkly;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    new-instance v0, Lkly;

    const-string v1, "IGNORE_CASE"

    invoke-direct {v0, v1, v2}, Lkly;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkly;->a:Lkly;

    .line 68
    const/4 v0, 0x1

    new-array v0, v0, [Lkly;

    sget-object v1, Lkly;->a:Lkly;

    aput-object v1, v0, v2

    sput-object v0, Lkly;->b:[Lkly;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkly;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lkly;->b:[Lkly;

    invoke-virtual {v0}, [Lkly;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkly;

    return-object v0
.end method
