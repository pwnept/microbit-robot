import testBot from "./testBot"
import yahboomtinybitBot from "./yahboomtinybit"

export const BOTS = {
    [yahboomtinybitBot.productId]: yahboomtinybitBot,
    [testBot.productId]: testBot,
}

export const DEFAULT_BOT = testBot.productId
